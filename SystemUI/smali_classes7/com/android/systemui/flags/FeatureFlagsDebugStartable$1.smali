.class final Lcom/android/systemui/flags/FeatureFlagsDebugStartable$1;
.super Ljava/lang/Object;
.source "FeatureFlagsDebugStartable.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/flags/FeatureFlagsDebugStartable;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/flags/FlagCommand;Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/util/InitializationChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "dump",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/android/systemui/flags/FeatureFlagsDebugStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/FeatureFlagsDebugStartable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsDebugStartable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsDebugStartable;

    invoke-static {v0}, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->access$getFeatureFlags$p(Lcom/android/systemui/flags/FeatureFlagsDebugStartable;)Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 45
    return-void
.end method
