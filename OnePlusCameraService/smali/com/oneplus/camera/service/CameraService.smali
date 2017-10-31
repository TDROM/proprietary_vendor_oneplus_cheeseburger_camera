.class public Lcom/oneplus/camera/service/CameraService;
.super Landroid/app/Service;
.source "CameraService.java"


# static fields
.field private static final BACKLIGHT_BRIGHTNESS_MAX:I = 0x0

.field private static final BACKLIGHT_BRIGHTNESS_RESTORE:I = 0x1

.field private static final FILE_BACKLIGHT:Ljava/lang/String; = "/sys/class/leds/lcd-backlight/brightness"

.field private static final FILE_FLASH_TORCH:Ljava/lang/String; = "/sys/class/leds/led:flash_torch/brightness"

.field private static final FILE_SWITCH:Ljava/lang/String; = "/sys/class/leds/led:switch/brightness"

.field private static final FILE_SWITCH_0:Ljava/lang/String; = "/sys/class/leds/led:switch_0/brightness"

.field private static final FILE_TORCH_0:Ljava/lang/String; = "/sys/class/leds/led:torch_0/brightness"

.field private static final FILE_TORCH_1:Ljava/lang/String; = "/sys/class/leds/led:torch_1/brightness"

.field private static final MSG_CHECK_SUPPORTED_STATE:I = -0x1339ea

.field private static final MSG_RESULT_SUPPORTED_STATE:I = -0x133a1c

.field private static final MSG_SET_BACKLIGHT_BRIGHTNESS:I = -0x124f8a

.field private static final MSG_TORCH_FLASH:I = -0x133a44

.field private static final SUPPORTED_STATE_TORCH:I = 0x7594

.field private static final TAG:Ljava/lang/String;

.field private static final TORCH_FLASH_OFF:I = 0x0

.field private static final TORCH_FLASH_ON:I = 0x1

.field private static final TORCH_OFF:[B

.field private static final TORCH_ON:[B


# instance fields
.field private m_AsyncHandler:Landroid/os/Handler;

.field private m_AsyncHandlerThread:Landroid/os/HandlerThread;

.field private m_IsTorchFileOn:Z

.field private m_IsTorchSupported:Ljava/lang/Boolean;

.field private m_MainHandler:Landroid/os/Handler;

.field private m_Messenger:Landroid/os/Messenger;

.field private m_OriginalBacklightValue:I


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/service/CameraService;Landroid/os/Message;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/service/CameraService;->handleAsyncMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/service/CameraService;Landroid/os/Message;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/service/CameraService;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/oneplus/camera/service/CameraService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    new-array v0, v3, [B

    const/16 v1, 0x30

    aput-byte v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/service/CameraService;->TORCH_OFF:[B

    new-array v0, v3, [B

    const/16 v1, 0x31

    aput-byte v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/service/CameraService;->TORCH_ON:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/service/CameraService;->m_OriginalBacklightValue:I

    return-void
.end method

.method private checkSupportedState(I)Z
    .locals 4

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v2

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/service/CameraService;->m_IsTorchSupported:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/service/CameraService;->m_IsTorchSupported:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "/sys/class/leds/led:torch_0/brightness"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "/sys/class/leds/led:flash_torch/brightness"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/service/CameraService;->m_IsTorchSupported:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7594
        :pswitch_0
    .end packed-switch
.end method

.method private getCurrentBrightness()I
    .locals 10

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string/jumbo v7, "/sys/class/leds/lcd-backlight/brightness"

    invoke-direct {v5, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "getCurrentBrightness() - brightnessValue : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    move-object v1, v2

    :goto_2
    sget-object v5, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "getCurrentBrightness() - failed to getBrightnessValue"

    invoke-static {v5, v6, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v0

    :catch_1
    move-exception v6

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v5

    :goto_4
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v6

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    :goto_5
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_6
    if-eqz v6, :cond_5

    :try_start_6
    throw v6

    :catch_3
    move-exception v3

    goto :goto_2

    :catch_4
    move-exception v7

    if-nez v6, :cond_4

    move-object v6, v7

    goto :goto_6

    :cond_4
    if-eq v6, v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v5

    goto :goto_5

    :catchall_2
    move-exception v5

    move-object v1, v2

    goto :goto_5

    :catch_5
    move-exception v5

    move-object v1, v2

    goto :goto_4
.end method

.method private handleAsyncMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    return v2

    :sswitch_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4}, Lcom/oneplus/camera/service/CameraService;->checkSupportedState(I)Z

    move-result v1

    :try_start_0
    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    const/4 v5, 0x0

    const v6, -0x133a1c

    const/16 v7, 0x7594

    invoke-static {v5, v6, v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception v0

    sget-object v2, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "handleAsyncMessage() - Error when send reply of supported state"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :sswitch_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {p0, v2}, Lcom/oneplus/camera/service/CameraService;->setBacklightBrightnessFile(Z)Z

    goto :goto_0

    :sswitch_2
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {p0, v2}, Lcom/oneplus/camera/service/CameraService;->torchFlashByFile(Z)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x133a44 -> :sswitch_2
        -0x1339ea -> :sswitch_0
        -0x124f8a -> :sswitch_1
    .end sparse-switch
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    return v1

    :sswitch_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/oneplus/camera/service/CameraService;->m_AsyncHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x133a44 -> :sswitch_0
        -0x1339ea -> :sswitch_0
        -0x124f8a -> :sswitch_0
    .end sparse-switch
.end method

.method private setBacklightBrightnessFile(Z)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    iget v4, p0, Lcom/oneplus/camera/service/CameraService;->m_OriginalBacklightValue:I

    if-gez v4, :cond_0

    sget-object v4, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setBacklightBrightnessFile() - Backlight file is not modified"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "/sys/class/leds/lcd-backlight/brightness"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/camera/service/CameraService;->getCurrentBrightness()I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/service/CameraService;->m_OriginalBacklightValue:I

    iget v4, p0, Lcom/oneplus/camera/service/CameraService;->m_OriginalBacklightValue:I

    if-gez v4, :cond_1

    sget-object v4, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setBacklightBrightnessFile() - Invalid backlight value in file : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/oneplus/camera/service/CameraService;->m_OriginalBacklightValue:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    new-instance v2, Ljava/io/FileWriter;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string/jumbo v4, "255"

    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :goto_0
    const/4 v4, 0x1

    return v4

    :cond_2
    new-instance v2, Ljava/io/FileWriter;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget v4, p0, Lcom/oneplus/camera/service/CameraService;->m_OriginalBacklightValue:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setBacklightBrightnessFile() - Failed to update backlight file."

    invoke-static {v4, v5, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_3
    sget-object v4, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setBacklightBrightnessFile() - There is no backlight file."

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method private torchFlashByFile(Z)Z
    .locals 25

    const/4 v13, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lcom/oneplus/camera/service/CameraService;->TORCH_ON:[B

    :goto_0
    new-instance v9, Ljava/io/File;

    const-string/jumbo v20, "/sys/class/leds/led:torch_0/brightness"

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_14

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/camera/service/CameraService;->m_IsTorchFileOn:Z

    move/from16 v20, v0

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_1

    const/16 v20, 0x1

    return v20

    :cond_0
    sget-object v3, Lcom/oneplus/camera/service/CameraService;->TORCH_OFF:[B

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/io/File;

    const-string/jumbo v20, "/sys/class/leds/led:torch_1/brightness"

    move-object/from16 v0, v20

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v21, 0x0

    const/16 v18, 0x0

    :try_start_0
    new-instance v19, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    sget-object v20, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v22, "torchFlashByFile() - Write torch1: "

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/oneplus/camera/service/CameraService;->m_IsTorchFileOn:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const/4 v13, 0x1

    if-eqz v19, :cond_2

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    if-eqz v21, :cond_b

    :try_start_3
    throw v21
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    move-object/from16 v18, v19

    :goto_2
    sget-object v20, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v21, "torchFlashByFile() - Exception when try to write torch1"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x0

    return v20

    :catch_1
    move-exception v21

    goto :goto_1

    :catch_2
    move-exception v20

    :goto_3
    :try_start_4
    throw v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v21

    move-object/from16 v24, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v24

    :goto_4
    if-eqz v18, :cond_3

    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v21, :cond_5

    :try_start_6
    throw v21

    :catch_3
    move-exception v4

    goto :goto_2

    :catch_4
    move-exception v22

    if-nez v21, :cond_4

    move-object/from16 v21, v22

    goto :goto_5

    :cond_4
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_3

    invoke-virtual/range {v21 .. v22}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v20
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    const/16 v21, 0x0

    const/16 v16, 0x0

    :try_start_7
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    sget-object v20, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v22, "torchFlashByFile() - Write torch0: "

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/oneplus/camera/service/CameraService;->m_IsTorchFileOn:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_16
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/4 v13, 0x1

    if-eqz v17, :cond_7

    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_7
    :goto_6
    if-eqz v21, :cond_b

    :try_start_a
    throw v21
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v4

    move-object/from16 v16, v17

    :goto_7
    sget-object v20, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v21, "torchFlashByFile() - Exception when try to write torch0"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x0

    return v20

    :catch_6
    move-exception v21

    goto :goto_6

    :catch_7
    move-exception v20

    :goto_8
    :try_start_b
    throw v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v21

    move-object/from16 v24, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v24

    :goto_9
    if-eqz v16, :cond_8

    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    :cond_8
    :goto_a
    if-eqz v21, :cond_a

    :try_start_d
    throw v21

    :catch_8
    move-exception v4

    goto :goto_7

    :catch_9
    move-exception v22

    if-nez v21, :cond_9

    move-object/from16 v21, v22

    goto :goto_a

    :cond_9
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_8

    invoke-virtual/range {v21 .. v22}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_a
    throw v20
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    :cond_b
    new-instance v6, Ljava/io/File;

    const-string/jumbo v20, "/sys/class/leds/led:switch/brightness"

    move-object/from16 v0, v20

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string/jumbo v20, "/sys/class/leds/led:switch_0/brightness"

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_e

    move-object v8, v6

    :cond_c
    :goto_b
    if-eqz v8, :cond_12

    const/16 v21, 0x0

    const/4 v14, 0x0

    :try_start_e
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    sget-object v20, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v22, "torchFlashByFile() - Write switch: "

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v15, :cond_d

    :try_start_10
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_b

    :cond_d
    :goto_c
    if-eqz v21, :cond_13

    :try_start_11
    throw v21
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v4

    move-object v14, v15

    :goto_d
    sget-object v20, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v21, "torchFlashByFile() - Exception when try to write switch"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x0

    return v20

    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_c

    move-object v8, v7

    goto :goto_b

    :catch_b
    move-exception v21

    goto :goto_c

    :catch_c
    move-exception v20

    :goto_e
    :try_start_12
    throw v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v21

    move-object/from16 v24, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v24

    :goto_f
    if-eqz v14, :cond_f

    :try_start_13
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_e

    :cond_f
    :goto_10
    if-eqz v21, :cond_11

    :try_start_14
    throw v21

    :catch_d
    move-exception v4

    goto :goto_d

    :catch_e
    move-exception v22

    if-nez v21, :cond_10

    move-object/from16 v21, v22

    goto :goto_10

    :cond_10
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_f

    invoke-virtual/range {v21 .. v22}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_11
    throw v20
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_d

    :cond_12
    sget-object v20, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v21, "torchFlashByFile() - flash switch file not exist."

    invoke-static/range {v20 .. v21}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_11
    return v13

    :cond_14
    new-instance v5, Ljava/io/File;

    const-string/jumbo v20, "/sys/class/leds/led:flash_torch/brightness"

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_13

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/camera/service/CameraService;->m_IsTorchFileOn:Z

    move/from16 v20, v0

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_15

    const/16 v20, 0x1

    return v20

    :cond_15
    const/16 v21, 0x0

    const/4 v11, 0x0

    :try_start_15
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    sget-object v20, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v22, "torchFlashByFile() - Write flash torch: "

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/io/FileOutputStream;->write([B)V

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/oneplus/camera/service/CameraService;->m_IsTorchFileOn:Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const/4 v13, 0x1

    if-eqz v12, :cond_16

    :try_start_17
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_10

    :cond_16
    :goto_12
    if-eqz v21, :cond_13

    :try_start_18
    throw v21
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_f

    :catch_f
    move-exception v4

    move-object v11, v12

    :goto_13
    sget-object v20, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v21, "torchFlashByFile() - Exception when try to write flash torch"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_10
    move-exception v21

    goto :goto_12

    :catch_11
    move-exception v20

    :goto_14
    :try_start_19
    throw v20
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v21

    move-object/from16 v24, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v24

    :goto_15
    if-eqz v11, :cond_17

    :try_start_1a
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_13

    :cond_17
    :goto_16
    if-eqz v21, :cond_19

    :try_start_1b
    throw v21

    :catch_12
    move-exception v4

    goto :goto_13

    :catch_13
    move-exception v22

    if-nez v21, :cond_18

    move-object/from16 v21, v22

    goto :goto_16

    :cond_18
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_17

    invoke-virtual/range {v21 .. v22}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_19
    throw v20
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_12

    :catchall_4
    move-exception v20

    goto :goto_15

    :catchall_5
    move-exception v20

    move-object v11, v12

    goto :goto_15

    :catch_14
    move-exception v20

    move-object v11, v12

    goto :goto_14

    :catchall_6
    move-exception v20

    goto/16 :goto_f

    :catchall_7
    move-exception v20

    move-object v14, v15

    goto/16 :goto_f

    :catch_15
    move-exception v20

    move-object v14, v15

    goto/16 :goto_e

    :catchall_8
    move-exception v20

    goto/16 :goto_9

    :catchall_9
    move-exception v20

    move-object/from16 v16, v17

    goto/16 :goto_9

    :catch_16
    move-exception v20

    move-object/from16 v16, v17

    goto/16 :goto_8

    :catchall_a
    move-exception v20

    goto/16 :goto_4

    :catchall_b
    move-exception v20

    move-object/from16 v18, v19

    goto/16 :goto_4

    :catch_17
    move-exception v20

    move-object/from16 v18, v19

    goto/16 :goto_3
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/service/CameraService;->m_Messenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/oneplus/camera/service/CameraService$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/service/CameraService$1;-><init>(Lcom/oneplus/camera/service/CameraService;)V

    iput-object v0, p0, Lcom/oneplus/camera/service/CameraService;->m_MainHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/oneplus/camera/service/CameraService;->m_MainHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oneplus/camera/service/CameraService;->m_Messenger:Landroid/os/Messenger;

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/oneplus/camera/service/CameraService;->m_AsyncHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/oneplus/camera/service/CameraService;->m_AsyncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/oneplus/camera/service/CameraService$2;

    iget-object v1, p0, Lcom/oneplus/camera/service/CameraService;->m_AsyncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/service/CameraService$2;-><init>(Lcom/oneplus/camera/service/CameraService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/camera/service/CameraService;->m_AsyncHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/service/CameraService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/service/CameraService;->m_AsyncHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/service/CameraService;->m_AsyncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
