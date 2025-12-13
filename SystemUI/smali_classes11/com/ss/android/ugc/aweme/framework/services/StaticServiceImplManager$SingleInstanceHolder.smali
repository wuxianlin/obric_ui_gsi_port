.class Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager$SingleInstanceHolder;
.super Ljava/lang/Object;
.source "StaticServiceImplManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleInstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager$SingleInstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;
    .locals 1

    .line 25
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager$SingleInstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    return-object v0
.end method
