.class public interface abstract Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;
.super Ljava/lang/Object;
.source "TextPrecomputer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPrecomputer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPrecomputer.kt\ncom/android/systemui/statusbar/notification/row/TextPrecomputer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u0000 \n2\u00020\u0001:\u0001\nJ$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;",
        "",
        "precompute",
        "Ljava/lang/Runnable;",
        "textView",
        "Landroid/widget/TextView;",
        "text",
        "",
        "logException",
        "",
        "Companion",
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
.field public static final synthetic Companion:Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$Companion;

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;->Companion:Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$Companion;

    return-void
.end method

.method public static synthetic precompute$default(Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;Landroid/widget/TextView;Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 32
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 35
    const/4 p3, 0x1

    .line 32
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;->precompute(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: precompute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public precompute(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Ljava/lang/Runnable;
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "logException"    # Z

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 61
    .local v0, "it":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-let-TextPrecomputer$precompute$precomputedText$1":I
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/CharSequence;
    .end local v1    # "$i$a$-let-TextPrecomputer$precompute$precomputedText$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/text/Spannable;

    .line 37
    nop

    .line 40
    .local v0, "precomputedText":Landroid/text/Spannable;
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;

    invoke-direct {v1, p1, v0, p3, p2}, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;-><init>(Landroid/widget/TextView;Landroid/text/Spannable;ZLjava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method
