.class public final Lcom/android/systemui/statusbar/notification/icon/IconPack;
.super Ljava/lang/Object;
.source "IconPack.java"


# instance fields
.field private final mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field private mAppIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

.field private final mAreIconsAvailable:Z

.field private mIsImportantConversation:Z

.field private mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

.field private final mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field private mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

.field private final mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method private constructor <init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V
    .locals 1
    .param p1, "areIconsAvailable"    # Z
    .param p2, "statusBarIcon"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p3, "shelfIcon"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p4, "aodIcon"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p5, "source"    # Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAreIconsAvailable:Z

    .line 67
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 70
    if-eqz p5, :cond_0

    .line 71
    iget-boolean v0, p5, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    .line 73
    :cond_0
    return-void
.end method

.method public static buildEmptyPack(Lcom/android/systemui/statusbar/notification/icon/IconPack;)Lcom/android/systemui/statusbar/notification/icon/IconPack;
    .locals 7
    .param p0, "fromSource"    # Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 46
    new-instance v6, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    return-object v6
.end method

.method public static buildPack(Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)Lcom/android/systemui/statusbar/notification/icon/IconPack;
    .locals 7
    .param p0, "statusBarIcon"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p1, "shelfIcon"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p2, "aodIcon"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p3, "source"    # Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 57
    new-instance v6, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    return-object v6
.end method


# virtual methods
.method public getAodIcon()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-object v0
.end method

.method getAppIconDescriptor()Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAppIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    return-object v0
.end method

.method public getAreIconsAvailable()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAreIconsAvailable:Z

    return v0
.end method

.method getPeopleAvatarDescriptor()Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    return-object v0
.end method

.method public getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-object v0
.end method

.method getSmallIconDescriptor()Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    return-object v0
.end method

.method public getStatusBarIcon()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-object v0
.end method

.method isImportantConversation()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    return v0
.end method

.method setAppIconDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0
    .param p1, "appIconDescriptor"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 121
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAppIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 122
    return-void
.end method

.method setImportantConversation(Z)V
    .locals 0
    .param p1, "importantConversation"    # Z

    .line 129
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    .line 130
    return-void
.end method

.method setPeopleAvatarDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0
    .param p1, "peopleAvatarDescriptor"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 112
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 113
    return-void
.end method

.method setSmallIconDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0
    .param p1, "smallIconDescriptor"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 103
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 104
    return-void
.end method
