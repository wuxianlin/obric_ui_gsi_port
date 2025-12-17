.class public final enum Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
.super Ljava/lang/Enum;
.source "IllustrationProgressMixin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/template/IllustrationProgressMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

.field public static final enum CONFIG_ACCOUNT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

.field public static final enum CONFIG_CONNECTION:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

.field public static final enum CONFIG_DEFAULT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

.field public static final enum CONFIG_UPDATE:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;


# instance fields
.field private final config:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;


# direct methods
.method private static synthetic $values()[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
    .locals 4

    .line 173
    sget-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    sget-object v1, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_ACCOUNT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    sget-object v2, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_CONNECTION:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    sget-object v3, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_UPDATE:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 174
    new-instance v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_DEFAULT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const-string v3, "CONFIG_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    sput-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 175
    new-instance v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_ACCOUNT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const-string v3, "CONFIG_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    sput-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_ACCOUNT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 176
    new-instance v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_CONNECTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const-string v3, "CONFIG_CONNECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    sput-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_CONNECTION:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 177
    new-instance v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_UPDATE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const-string v3, "CONFIG_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    sput-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_UPDATE:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 173
    invoke-static {}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->$values()[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->$VALUES:[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 0
    .param p3, "config"    # Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;",
            ")V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {p3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object p1

    sget-object p2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->ILLUSTRATION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    if-ne p1, p2, :cond_0

    .line 186
    iput-object p3, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->config:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 187
    return-void

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illustration progress only allow illustration resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 173
    const-class v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    return-object v0
.end method

.method public static values()[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
    .locals 1

    .line 173
    sget-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->$VALUES:[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    invoke-virtual {v0}, [Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    return-object v0
.end method


# virtual methods
.method getPartnerConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->config:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object v0
.end method
