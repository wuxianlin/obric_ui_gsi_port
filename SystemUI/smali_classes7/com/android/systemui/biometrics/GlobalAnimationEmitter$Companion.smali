.class public final Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;
.super Ljava/lang/Object;
.source "GlobalAnimationEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/GlobalAnimationEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;",
        "",
        "()V",
        "mInstance",
        "Lcom/android/systemui/biometrics/GlobalAnimationEmitter;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/systemui/biometrics/GlobalAnimationEmitter;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getMInstance$cp()Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    .line 212
    monitor-enter v0

    const/4 v1, 0x0

    .line 213
    .local v1, "$i$a$-synchronized-GlobalAnimationEmitter$Companion$getInstance$1":I
    :try_start_0
    invoke-static {}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getMInstance$cp()Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 214
    sget-object v2, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    new-instance v2, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$setMInstance$cp(Lcom/android/systemui/biometrics/GlobalAnimationEmitter;)V

    .line 216
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-GlobalAnimationEmitter$Companion$getInstance$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 218
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->access$getMInstance$cp()Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
