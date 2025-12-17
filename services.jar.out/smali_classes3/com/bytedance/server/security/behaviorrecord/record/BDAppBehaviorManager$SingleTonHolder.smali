.class Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$SingleTonHolder;
.super Ljava/lang/Object;
.source "BDAppBehaviorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleTonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$SingleTonHolder;->INSTANCE:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 251
    new-instance v0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;-><init>(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager-IA;)V

    sput-object v0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$SingleTonHolder;->INSTANCE:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
