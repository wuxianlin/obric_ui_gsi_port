.class public Lcom/bytedance/apm/entity/LocalVersionInfo;
.super Ljava/lang/Object;
.source "LocalVersionInfo.java"


# instance fields
.field public appVersion:Ljava/lang/String;

.field public id:J

.field public manifestVersionCode:Ljava/lang/String;

.field public updateVersionCode:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "versionCode"    # Ljava/lang/String;
    .param p4, "versionName"    # Ljava/lang/String;
    .param p5, "manifestVersionCode"    # Ljava/lang/String;
    .param p6, "updateVersionCode"    # Ljava/lang/String;
    .param p7, "appVersion"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->id:J

    .line 19
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # Ljava/lang/String;
    .param p2, "versionName"    # Ljava/lang/String;
    .param p3, "manifestVersionCode"    # Ljava/lang/String;
    .param p4, "updateVersionCode"    # Ljava/lang/String;
    .param p5, "appVersion"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private static hashCode(Ljava/lang/Object;)I
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 60
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 40
    return v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 43
    return v1

    .line 45
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/bytedance/apm/entity/LocalVersionInfo;

    .line 47
    .local v2, "other":Lcom/bytedance/apm/entity/LocalVersionInfo;
    iget-object v3, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 48
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 49
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 50
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 51
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
