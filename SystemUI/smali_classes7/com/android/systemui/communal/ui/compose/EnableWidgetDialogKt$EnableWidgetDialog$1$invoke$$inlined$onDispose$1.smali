.class public final Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 EnableWidgetDialog.kt\ncom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1\n*L\n1#1,497:1\n80#2,3:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
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
.field final synthetic $dialog$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$invoke$$inlined$onDispose$1;->$dialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 66
    const/4 v0, 0x0

    .line 498
    .local v0, "$i$a$-onDispose-EnableWidgetDialogKt$EnableWidgetDialog$1$3":I
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$invoke$$inlined$onDispose$1;->$dialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->access$EnableWidgetDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->dismiss()V

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$invoke$$inlined$onDispose$1;->$dialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->access$EnableWidgetDialog$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;)V

    .line 500
    nop

    .line 66
    .end local v0    # "$i$a$-onDispose-EnableWidgetDialogKt$EnableWidgetDialog$1$3":I
    nop

    .line 67
    return-void
.end method
