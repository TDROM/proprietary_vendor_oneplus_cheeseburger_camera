.class public Lcom/oneplus/camera/manual/ManualCustomSettings;
.super Lcom/oneplus/base/Settings;
.source "ManualCustomSettings.java"


# static fields
.field public static final MANUAL_AWB:Ljava/lang/String; = "Manual.AWB"

.field public static final MANUAL_AWB_TICK:Ljava/lang/String; = "Manual.AWB.TICK"

.field public static final MANUAL_COLOR_TEMPERATURE:Ljava/lang/String; = "Manual.COLOR.TEMPERATURE"

.field public static final MANUAL_COLOR_TEMPERATURE_TICK:Ljava/lang/String; = "Manual.COLOR.TEMPERATURE.TICK"

.field public static final MANUAL_EV:Ljava/lang/String; = "Manual.EV"

.field public static final MANUAL_EV_TICK:Ljava/lang/String; = "Manual.EV.TICK"

.field public static final MANUAL_EXPOSURE:Ljava/lang/String; = "Manual.EXPOSURE"

.field public static final MANUAL_EXPOSURE_TICK:Ljava/lang/String; = "Manual.EXPOSURE.TICK"

.field public static final MANUAL_FOCUS:Ljava/lang/String; = "Manual.FOCUS"

.field public static final MANUAL_FOCUS_TICK:Ljava/lang/String; = "Manual.FOCUS.TICK"

.field public static final MANUAL_ISO:Ljava/lang/String; = "Manual.ISO"

.field public static final MANUAL_ISO_TICK:Ljava/lang/String; = "Manual.ISO.TICK"

.field public static final MANUAL_SETTING_SAVED:Ljava/lang/String; = "Manual.Saved"


# instance fields
.field private m_KeyValueCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_KeyValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/base/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValueCounters:Ljava/util/Map;

    return-void
.end method

.method private getManualCustomSetting(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "Manual.AWB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Manual.AWB"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "Manual.AWB.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Manual.AWB.TICK"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "Manual.COLOR.TEMPERATURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Manual.COLOR.TEMPERATURE"

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "Manual.COLOR.TEMPERATURE.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Manual.COLOR.TEMPERATURE.TICK"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "Manual.ISO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Manual.ISO"

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const-string/jumbo v0, "Manual.ISO.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "Manual.ISO.TICK"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const-string/jumbo v0, "Manual.EV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "Manual.EV"

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const-string/jumbo v0, "Manual.EV.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Manual.EV.TICK"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const-string/jumbo v0, "Manual.EXPOSURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "Manual.EXPOSURE"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    const-string/jumbo v0, "Manual.EXPOSURE.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "Manual.EXPOSURE.TICK"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const-string/jumbo v0, "Manual.FOCUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "Manual.FOCUS"

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    const-string/jumbo v0, "Manual.FOCUS.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "Manual.FOCUS.TICK"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    const-string/jumbo v0, "RawCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "RawCapture"

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const-string/jumbo v0, "SelfTimer.Back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "SelfTimer.Back"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_d
    const-string/jumbo v0, "Resolution.Photo.Back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "Resolution.Photo.Back"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method private isManualCustomSettingKey(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "Manual.AWB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v0, "Manual.AWB.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Manual.COLOR.TEMPERATURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Manual.COLOR.TEMPERATURE.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Manual.ISO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Manual.ISO.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Manual.EV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Manual.EV.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Manual.EXPOSURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Manual.EXPOSURE.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Manual.FOCUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Manual.FOCUS.TICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Manual.Saved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "RawCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SelfTimer.Back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Resolution.Photo.Back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abandonUnCommittedValues()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public commitManualCustomSetting()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-super {p0, v3, v4}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public copyCustomSettings(Lcom/oneplus/base/Settings;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "RawCapture"

    const-string/jumbo v1, "RawCapture"

    invoke-virtual {p1, v1}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Resolution.Photo.Back"

    const-string/jumbo v1, "Resolution.Photo.Back"

    invoke-virtual {p1, v1}, Lcom/oneplus/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "SelfTimer.Back"

    const-string/jumbo v1, "SelfTimer.Back"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.ISO"

    const-string/jumbo v1, "Manual.ISO"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.AWB"

    const-string/jumbo v1, "Manual.AWB"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.COLOR.TEMPERATURE"

    const-string/jumbo v1, "Manual.COLOR.TEMPERATURE"

    invoke-virtual {p1, v1, v4}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.EXPOSURE"

    const-string/jumbo v1, "Manual.EXPOSURE"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.EV"

    const-string/jumbo v1, "Manual.EV"

    invoke-virtual {p1, v1, v4}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.FOCUS"

    const-string/jumbo v1, "Manual.FOCUS"

    const/16 v2, -0x2710

    invoke-virtual {p1, v1, v2}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.ISO.TICK"

    const-string/jumbo v1, "Manual.ISO.TICK"

    invoke-virtual {p1, v1}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.AWB.TICK"

    const-string/jumbo v1, "Manual.AWB.TICK"

    invoke-virtual {p1, v1}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.COLOR.TEMPERATURE.TICK"

    const-string/jumbo v1, "Manual.COLOR.TEMPERATURE.TICK"

    invoke-virtual {p1, v1}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.EXPOSURE.TICK"

    const-string/jumbo v1, "Manual.EXPOSURE.TICK"

    invoke-virtual {p1, v1}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.EV.TICK"

    const-string/jumbo v1, "Manual.EV.TICK"

    invoke-virtual {p1, v1}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.FOCUS.TICK"

    const-string/jumbo v1, "Manual.FOCUS.TICK"

    invoke-virtual {p1, v1}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    return-wide v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    return-wide v2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public hasUnCommitedChanges()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPrivateKey(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->isManualCustomSettingKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/base/Settings;->isPrivateKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onValueChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValueCounters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValueCounters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0, p1}, Lcom/oneplus/base/Settings;->onValueChanged(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->isManualCustomSettingKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->getManualCustomSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValueCounters:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValueCounters:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValues:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->notifyValueChanged(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValueCounters:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValueCounters:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValueCounters:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualCustomSettings;->m_KeyValueCounters:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
