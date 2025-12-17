.class final Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$Holder;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 296
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$1;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;
    .locals 1

    .line 295
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    return-object v0
.end method
