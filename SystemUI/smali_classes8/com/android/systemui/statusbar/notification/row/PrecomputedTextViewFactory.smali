.class public final Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;
.super Ljava/lang/Object;
.source "PrecomputedTextViewFactory.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrecomputedTextViewFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrecomputedTextViewFactory.kt\ncom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;",
        "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;",
        "()V",
        "instantiate",
        "Landroid/view/View;",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "layoutType",
        "",
        "parent",
        "name",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILandroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "layoutType"    # I
    .param p3, "parent"    # Landroid/view/View;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "attrs"    # Landroid/util/AttributeSet;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 38
    const-class v0, Lcom/android/internal/widget/ImageFloatingTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/PrecomputedImageFloatingTextView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/PrecomputedImageFloatingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 40
    :cond_0
    const-class v0, Lcom/android/internal/widget/MessagingLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/android/internal/widget/MessagingLayout;

    invoke-direct {v0, p5, p6}, Lcom/android/internal/widget/MessagingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v2, v0

    .line 49
    .local v2, "$this$instantiate_u24lambda_u240":Lcom/android/internal/widget/MessagingLayout;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-apply-PrecomputedTextViewFactory$instantiate$1":I
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/MessagingLayout;->setPrecomputedTextEnabled(Z)V

    .end local v2    # "$this$instantiate_u24lambda_u240":Lcom/android/internal/widget/MessagingLayout;
    .end local v3    # "$i$a$-apply-PrecomputedTextViewFactory$instantiate$1":I
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 42
    :cond_1
    const-class v0, Lcom/android/internal/widget/ConversationLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lcom/android/internal/widget/ConversationLayout;

    invoke-direct {v0, p5, p6}, Lcom/android/internal/widget/ConversationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v2, v0

    .line 49
    .local v2, "$this$instantiate_u24lambda_u241":Lcom/android/internal/widget/ConversationLayout;
    const/4 v3, 0x0

    .line 43
    .local v3, "$i$a$-apply-PrecomputedTextViewFactory$instantiate$2":I
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/ConversationLayout;->setPrecomputedTextEnabled(Z)V

    .end local v2    # "$this$instantiate_u24lambda_u241":Lcom/android/internal/widget/ConversationLayout;
    .end local v3    # "$i$a$-apply-PrecomputedTextViewFactory$instantiate$2":I
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method
