.class public final Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;
.super Ljava/lang/Object;
.source "SystemUIDialogFactoryExt.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemUIDialogFactoryExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUIDialogFactoryExt.kt\ncom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "onCreate",
        "",
        "dialog",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field final synthetic $dialogGravity:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "$dialogGravity"    # Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;->$dialogGravity:Ljava/lang/Integer;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 84
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    invoke-super {p0, v0, p2}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;->$dialogGravity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 195
    .local v0, "it":I
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-let-SystemUIDialogFactoryExtKt$create$1$onCreate$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 88
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SystemUIDialogFactoryExtKt$create$1$onCreate$1":I
    :cond_0
    return-void
.end method
