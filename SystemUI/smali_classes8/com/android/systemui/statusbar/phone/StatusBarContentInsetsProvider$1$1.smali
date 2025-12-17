.class public final Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1;
.super Ljava/lang/Object;
.source "StatusBarContentInsetsProvider.kt"

# interfaces
.implements Lcom/android/systemui/StatusBarInsetsCommand$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1;->invoke()Lcom/android/systemui/statusbar/commandline/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1",
        "Lcom/android/systemui/StatusBarInsetsCommand$Callback;",
        "onExecute",
        "",
        "command",
        "Lcom/android/systemui/StatusBarInsetsCommand;",
        "printWriter",
        "Ljava/io/PrintWriter;",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lcom/android/systemui/StatusBarInsetsCommand;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "command"    # Lcom/android/systemui/StatusBarInsetsCommand;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "printWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->access$executeCommand(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/StatusBarInsetsCommand;Ljava/io/PrintWriter;)V

    .line 101
    return-void
.end method
