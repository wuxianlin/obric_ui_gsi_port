.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;
.super Ljava/lang/Object;
.source "ChannelEditorDialogController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "build",
        "Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;",
        "setContext",
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
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;
    .locals 3

    .line 349
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog:I

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;->context:Landroid/content/Context;

    .line 345
    return-object p0
.end method
