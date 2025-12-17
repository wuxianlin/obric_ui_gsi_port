.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;
.super Ljava/lang/Object;
.source "SystemUIBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;",
        "",
        "context",
        "Landroid/content/Context;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "defaultWindowLayout",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V",
        "create",
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;",
        "delegate",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate;",
        "Landroid/app/Dialog;",
        "windowLayout",
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;",
        "theme",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final defaultWindowLayout:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "defaultWindowLayout"    # Ldagger/Lazy;
    .param p4, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultWindowLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->context:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->defaultWindowLayout:Ldagger/Lazy;

    .line 117
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 113
    return-void
.end method

.method public static synthetic create$default(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;IILjava/lang/Object;)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;
    .locals 0

    .line 120
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 122
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->defaultWindowLayout:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    const-string p5, "get(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;

    .line 120
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 123
    sget p3, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog:I

    .line 120
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;I)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;I)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;
    .locals 8
    .param p1, "delegate"    # Lcom/android/systemui/statusbar/phone/DialogDelegate;
    .param p2, "windowLayout"    # Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;
    .param p3, "theme"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
            "-",
            "Landroid/app/Dialog;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;",
            "I)",
            "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->context:Landroid/content/Context;

    .line 127
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 128
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 126
    nop

    .line 128
    nop

    .line 127
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 125
    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;I)V

    .line 132
    return-object v0
.end method
