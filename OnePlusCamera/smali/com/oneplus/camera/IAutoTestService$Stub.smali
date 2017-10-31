.class public abstract Lcom/oneplus/camera/IAutoTestService$Stub;
.super Landroid/os/Binder;
.source "IAutoTestService.java"

# interfaces
.implements Lcom/oneplus/camera/IAutoTestService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/IAutoTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/IAutoTestService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oneplus.camera.IAutoTestService"

.field static final TRANSACTION_getBooleanState:I = 0x1

.field static final TRANSACTION_getFloatState:I = 0x2

.field static final TRANSACTION_getIntState:I = 0x3

.field static final TRANSACTION_getLongState:I = 0x4

.field static final TRANSACTION_getStringState:I = 0x5

.field static final TRANSACTION_isActivityAttached:I = 0xf

.field static final TRANSACTION_performAction:I = 0x6

.field static final TRANSACTION_setBooleanState:I = 0x7

.field static final TRANSACTION_setFloatState:I = 0x8

.field static final TRANSACTION_setIntState:I = 0x9

.field static final TRANSACTION_setLongState:I = 0xa

.field static final TRANSACTION_setStringState:I = 0xb

.field static final TRANSACTION_start:I = 0xc

.field static final TRANSACTION_startAutoFocus:I = 0xd

.field static final TRANSACTION_startCameraActivity:I = 0x10

.field static final TRANSACTION_stop:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.oneplus.camera.IAutoTestService"

    invoke-virtual {p0, p0, v0}, Lcom/oneplus/camera/IAutoTestService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/IAutoTestService;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v1, "com.oneplus.camera.IAutoTestService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oneplus/camera/IAutoTestService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oneplus/camera/IAutoTestService;

    return-object v0

    :cond_1
    new-instance v1, Lcom/oneplus/camera/IAutoTestService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/IAutoTestService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v16

    return v16

    :sswitch_0
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v16, 0x1

    return v16

    :sswitch_1
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9}, Lcom/oneplus/camera/IAutoTestService$Stub;->getBooleanState(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_1

    const/16 v16, 0x1

    :goto_1
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :sswitch_2
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/IAutoTestService$Stub;->getFloatState(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v16, 0x1

    return v16

    :sswitch_3
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/IAutoTestService$Stub;->getIntState(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :sswitch_4
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/IAutoTestService$Stub;->getLongState(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v16, 0x1

    return v16

    :sswitch_5
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lcom/oneplus/camera/IAutoTestService$Stub;->getStringState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v16, 0x1

    return v16

    :sswitch_6
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/IAutoTestService$Stub;->performAction(Ljava/lang/String;I)Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_2

    const/16 v16, 0x1

    :goto_2
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :sswitch_7
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_3

    const/4 v9, 0x1

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9}, Lcom/oneplus/camera/IAutoTestService$Stub;->setBooleanState(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_4

    const/16 v16, 0x1

    :goto_4
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    :sswitch_8
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/IAutoTestService$Stub;->setFloatState(Ljava/lang/String;F)Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_5

    const/16 v16, 0x1

    :goto_5
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :cond_5
    const/16 v16, 0x0

    goto :goto_5

    :sswitch_9
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/IAutoTestService$Stub;->setIntState(Ljava/lang/String;I)Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_6

    const/16 v16, 0x1

    :goto_6
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :cond_6
    const/16 v16, 0x0

    goto :goto_6

    :sswitch_a
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/IAutoTestService$Stub;->setLongState(Ljava/lang/String;J)Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_7

    const/16 v16, 0x1

    :goto_7
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :sswitch_b
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lcom/oneplus/camera/IAutoTestService$Stub;->setStringState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_8

    const/16 v16, 0x1

    :goto_8
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :cond_8
    const/16 v16, 0x0

    goto :goto_8

    :sswitch_c
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/IAutoTestService$Stub;->start(Ljava/lang/String;I)Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_9

    const/16 v16, 0x1

    :goto_9
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :cond_9
    const/16 v16, 0x0

    goto :goto_9

    :sswitch_d
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/oneplus/camera/IAutoTestService$Stub;->startAutoFocus(FF)Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_a

    const/16 v16, 0x1

    :goto_a
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :cond_a
    const/16 v16, 0x0

    goto :goto_a

    :sswitch_e
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/IAutoTestService$Stub;->stop()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v16, 0x1

    return v16

    :sswitch_f
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/IAutoTestService$Stub;->isActivityAttached()Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_b

    const/16 v16, 0x1

    :goto_b
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :cond_b
    const/16 v16, 0x0

    goto :goto_b

    :sswitch_10
    const-string/jumbo v16, "com.oneplus.camera.IAutoTestService"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/IAutoTestService$Stub;->startCameraActivity(Ljava/lang/String;I)Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_c

    const/16 v16, 0x1

    :goto_c
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v16, 0x1

    return v16

    :cond_c
    const/16 v16, 0x0

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
