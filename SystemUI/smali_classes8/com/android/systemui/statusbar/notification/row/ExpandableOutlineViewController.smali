.class public Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;
.super Ljava/lang/Object;
.source "ExpandableOutlineViewController.java"


# instance fields
.field private final mExpandableViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

.field private final mView:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;)V
    .locals 0
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;
    .param p2, "expandableViewController"    # Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;->mExpandableViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    .line 33
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;->mExpandableViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;->init()V

    .line 40
    return-void
.end method
