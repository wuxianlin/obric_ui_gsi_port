.class Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;
.super Ljava/lang/Object;
.source "DowngradeImplManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleInstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;
    .locals 1

    .line 40
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    return-object v0
.end method
