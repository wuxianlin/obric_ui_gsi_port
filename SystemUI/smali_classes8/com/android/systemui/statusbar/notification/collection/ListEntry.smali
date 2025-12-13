.class public abstract Lcom/android/systemui/statusbar/notification/collection/ListEntry;
.super Ljava/lang/Object;
.source "ListEntry.java"


# instance fields
.field private final mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

.field private final mCreationTime:J

.field private final mKey:Ljava/lang/String;

.field private final mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;


# direct methods
.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "creationTime"    # J

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->create()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 35
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->create()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 39
    iput-wide p2, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mCreationTime:J

    .line 40
    return-void
.end method


# virtual methods
.method beginNewAttachState()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->clone(Lcom/android/systemui/statusbar/notification/collection/ListAttachState;)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->reset()V

    .line 102
    return-void
.end method

.method getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mCreationTime:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v0

    return-object v0
.end method

.method getPreviousAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    return-object v0
.end method

.method public getPreviousParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v0

    return-object v0
.end method

.method public abstract getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
.end method

.method public getRepresentativeWhen()J
    .locals 2

    .line 113
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v0

    return-object v0
.end method

.method public getSectionIndex()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method setParent(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V
    .locals 1
    .param p1, "parent"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->setParent(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 73
    return-void
.end method

.method public wasAttachedInPreviousPass()Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getPreviousAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
