.class public final Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
.super Ljava/lang/Object;
.source "PrivacyStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/window/permission/PrivacyStatementDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyStatementDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyStatementDialog.kt\ncom/obric/oui/window/permission/PrivacyStatementDialog$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tJ\u0014\u0010\u001e\u001a\u00020\u00002\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\tJ\u001a\u0010!\u001a\u00020\u00002\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0012J\u001e\u0010#\u001a\u00020\u00002\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0014j\u0008\u0012\u0004\u0012\u00020\t`\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0014j\u0008\u0012\u0004\u0012\u00020\t`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "iconResId",
        "",
        "Ljava/lang/Integer;",
        "message",
        "",
        "negativeButtonListener",
        "Lkotlin/Function0;",
        "",
        "negativeButtonText",
        "positiveButtonListener",
        "positiveButtonText",
        "title",
        "urlCustomClickHandler",
        "Lkotlin/Function1;",
        "urls",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "build",
        "Lcom/obric/oui/window/permission/PrivacyStatementDialog;",
        "setIcon",
        "setMessage",
        "setNegativeButtonListener",
        "listener",
        "setNegativeButtonText",
        "text",
        "setPositiveButtonListener",
        "setPositiveButtonText",
        "setTitle",
        "setUrlCustomClickHandler",
        "handler",
        "setUrls",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private iconResId:Ljava/lang/Integer;

.field private message:Ljava/lang/String;

.field private negativeButtonListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private negativeButtonText:Ljava/lang/String;

.field private positiveButtonListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private positiveButtonText:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private urlCustomClickHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->context:Landroid/content/Context;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->title:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->message:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->urls:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final build()Lcom/obric/oui/window/permission/PrivacyStatementDialog;
    .locals 13

    .line 203
    new-instance v12, Lcom/obric/oui/window/permission/PrivacyStatementDialog;

    .line 204
    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->context:Landroid/content/Context;

    .line 205
    iget-object v2, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->title:Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->message:Ljava/lang/String;

    .line 207
    iget-object v4, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->iconResId:Ljava/lang/Integer;

    .line 208
    iget-object v5, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 209
    iget-object v6, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .line 210
    iget-object v7, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->positiveButtonListener:Lkotlin/jvm/functions/Function0;

    .line 211
    iget-object v8, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->negativeButtonListener:Lkotlin/jvm/functions/Function0;

    .line 212
    iget-object v9, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->urls:Ljava/util/ArrayList;

    .line 213
    iget-object v10, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->urlCustomClickHandler:Lkotlin/jvm/functions/Function1;

    .line 203
    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/obric/oui/window/permission/PrivacyStatementDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final setIcon(I)Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .locals 3
    .param p1, "iconResId"    # I

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    .line 218
    .local v0, "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$a$-apply-PrivacyStatementDialog$Builder$setIcon$1":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->iconResId:Ljava/lang/Integer;

    .end local v0    # "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .end local v1    # "$i$a$-apply-PrivacyStatementDialog$Builder$setIcon$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    .line 218
    .local v0, "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$a$-apply-PrivacyStatementDialog$Builder$setMessage$1":I
    iput-object p1, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->message:Ljava/lang/String;

    .end local v0    # "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .end local v1    # "$i$a$-apply-PrivacyStatementDialog$Builder$setMessage$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    return-object v0
.end method

.method public final setNegativeButtonListener(Lkotlin/jvm/functions/Function0;)Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .locals 2
    .param p1, "listener"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    .line 218
    .local v0, "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-apply-PrivacyStatementDialog$Builder$setNegativeButtonListener$1":I
    iput-object p1, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->negativeButtonListener:Lkotlin/jvm/functions/Function0;

    .end local v0    # "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .end local v1    # "$i$a$-apply-PrivacyStatementDialog$Builder$setNegativeButtonListener$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    return-object v0
.end method

.method public final setNegativeButtonText(Ljava/lang/String;)Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    .line 218
    .local v0, "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$a$-apply-PrivacyStatementDialog$Builder$setNegativeButtonText$1":I
    iput-object p1, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .end local v0    # "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .end local v1    # "$i$a$-apply-PrivacyStatementDialog$Builder$setNegativeButtonText$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    return-object v0
.end method

.method public final setPositiveButtonListener(Lkotlin/jvm/functions/Function0;)Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .locals 2
    .param p1, "listener"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    .line 218
    .local v0, "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$a$-apply-PrivacyStatementDialog$Builder$setPositiveButtonListener$1":I
    iput-object p1, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->positiveButtonListener:Lkotlin/jvm/functions/Function0;

    .end local v0    # "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .end local v1    # "$i$a$-apply-PrivacyStatementDialog$Builder$setPositiveButtonListener$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    return-object v0
.end method

.method public final setPositiveButtonText(Ljava/lang/String;)Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    .line 218
    .local v0, "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$a$-apply-PrivacyStatementDialog$Builder$setPositiveButtonText$1":I
    iput-object p1, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .end local v0    # "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .end local v1    # "$i$a$-apply-PrivacyStatementDialog$Builder$setPositiveButtonText$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    .line 218
    .local v0, "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$a$-apply-PrivacyStatementDialog$Builder$setTitle$1":I
    iput-object p1, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->title:Ljava/lang/String;

    .end local v0    # "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .end local v1    # "$i$a$-apply-PrivacyStatementDialog$Builder$setTitle$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    return-object v0
.end method

.method public final setUrlCustomClickHandler(Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .locals 2
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    .line 218
    .local v0, "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$a$-apply-PrivacyStatementDialog$Builder$setUrlCustomClickHandler$1":I
    iput-object p1, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->urlCustomClickHandler:Lkotlin/jvm/functions/Function1;

    .end local v0    # "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .end local v1    # "$i$a$-apply-PrivacyStatementDialog$Builder$setUrlCustomClickHandler$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    return-object v0
.end method

.method public final setUrls(Ljava/util/ArrayList;)Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .locals 2
    .param p1, "urls"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    .line 218
    .local v0, "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$a$-apply-PrivacyStatementDialog$Builder$setUrls$1":I
    iput-object p1, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;->urls:Ljava/util/ArrayList;

    .end local v0    # "$this$apply":Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    .end local v1    # "$i$a$-apply-PrivacyStatementDialog$Builder$setUrls$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;

    return-object v0
.end method
