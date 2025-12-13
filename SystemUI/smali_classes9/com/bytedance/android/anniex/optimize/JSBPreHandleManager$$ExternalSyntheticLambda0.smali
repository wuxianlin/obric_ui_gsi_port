.class public final synthetic Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/PlatformType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    iput-object p2, p0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    iget-object v1, p0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->$r8$lambda$wL6yW0qvUmK7YIJ7k5JDAc2orOE(Lcom/bytedance/sdk/xbridge/cn/PlatformType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
