.class final Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;
.super Ljava/lang/Object;
.source "SmartReplyStateInflater.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->inflateReplyButton(Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILjava/lang/CharSequence;Z)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $choice:Ljava/lang/CharSequence;

.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic $parent:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field final synthetic $replyIndex:I

.field final synthetic $smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

.field final synthetic $this_apply:Landroid/widget/Button;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILcom/android/systemui/statusbar/policy/SmartReplyView;Landroid/widget/Button;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    iput p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$replyIndex:I

    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$parent:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$this_apply:Landroid/widget/Button;

    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$choice:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "it"    # Landroid/view/View;

    .line 439
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 440
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 441
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 442
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$replyIndex:I

    .line 443
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$parent:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 444
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$this_apply:Landroid/widget/Button;

    .line 445
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$choice:Ljava/lang/CharSequence;

    .line 439
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->access$onSmartReplyClick(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILcom/android/systemui/statusbar/policy/SmartReplyView;Landroid/widget/Button;Ljava/lang/CharSequence;)V

    .line 446
    return-void
.end method
