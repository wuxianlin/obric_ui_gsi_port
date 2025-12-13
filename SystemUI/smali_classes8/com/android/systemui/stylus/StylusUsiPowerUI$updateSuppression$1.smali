.class final Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;
.super Ljava/lang/Object;
.source "StylusUsiPowerUI.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/stylus/StylusUsiPowerUI;->updateSuppression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusUsiPowerUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusUsiPowerUI.kt\ncom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,272:1\n26#2,9:273\n*S KotlinDebug\n*F\n+ 1 StylusUsiPowerUI.kt\ncom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1\n*L\n138#1:273,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $suppress:Z

.field final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    iput-boolean p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->$suppress:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-static {v0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->access$getSuppressed$p(Lcom/android/systemui/stylus/StylusUsiPowerUI;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->$suppress:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 138
    :cond_0
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 273
    .local v1, "$receiver$iv":Ljava/lang/Object;
    nop

    .line 274
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 273
    .local v2, "enabled$iv":Z
    nop

    .line 275
    const/4 v3, 0x3

    .line 273
    .local v3, "priority$iv":I
    nop

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    .line 273
    .local v4, "tag$iv":Ljava/lang/String;
    :cond_1
    nop

    .line 277
    const/4 v5, 0x0

    .line 273
    .local v5, "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 281
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 139
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "$receiver$iv":Ljava/lang/Object;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    iget-boolean v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->$suppress:Z

    invoke-static {v0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->access$setSuppressed$p(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-virtual {v0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->refresh()V

    .line 141
    return-void
.end method
