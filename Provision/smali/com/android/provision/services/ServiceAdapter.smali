.class public Lcom/android/provision/services/ServiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final SERVICE_SP_NAME:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mSwitchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/provision/services/ServiceSwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "ServiceAdapter"

    .line 20
    iput-object v0, p0, Lcom/android/provision/services/ServiceAdapter;->TAG:Ljava/lang/String;

    const-string v0, "service_activity_sp"

    .line 25
    iput-object v0, p0, Lcom/android/provision/services/ServiceAdapter;->SERVICE_SP_NAME:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/android/provision/services/ServiceAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/provision/services/ServiceAdapter;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/android/provision/services/ServiceSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 63
    invoke-virtual {p0, p2}, Lcom/android/provision/services/ServiceSwitch;->setCheckedSp(Z)V

    return-void
.end method


# virtual methods
.method public applyChanges()V
    .locals 5

    const-string v0, "applyChanges1"

    const-string v1, "ServiceAdapter"

    .line 94
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/android/provision/services/ServiceAdapter;->mSwitchList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/android/provision/services/ServiceAdapter;->mSwitchList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/android/provision/services/ServiceAdapter;->mSwitchList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/provision/services/ServiceSwitch;

    .line 102
    invoke-virtual {v2}, Lcom/android/provision/services/ServiceSwitch;->isCheckedSp()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/provision/services/ServiceSwitch;->setChecked(Z)V

    .line 104
    sget-object v3, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {v2}, Lcom/android/provision/services/ServiceSwitch;->getServiceKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/provision/services/ServiceSwitch;->isCheckedSp()Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportServiceChanges(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "applyChanges2"

    .line 106
    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyChanges mSwitchList="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/provision/services/ServiceAdapter;->mSwitchList:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/provision/services/ServiceSwitch;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/android/provision/services/ServiceAdapter;->mSwitchList:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/provision/services/ServiceAdapter;->mSwitchList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getSp(Ljava/lang/String;Z)Z
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/provision/services/ServiceAdapter;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/provision/services/ServiceAdapter;->onBindViewHolder(Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;I)V
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/android/provision/services/ServiceAdapter;->mSwitchList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/provision/services/ServiceSwitch;

    .line 54
    invoke-virtual {p0, p2}, Lcom/android/provision/services/ServiceSwitch;->bindPosition(I)V

    .line 56
    iget-object p2, p1, Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;->itemSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    invoke-virtual {p0}, Lcom/android/provision/services/ServiceSwitch;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/provision/services/ExpandableServiceSwitch;->setTitleString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p1, Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;->itemSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    invoke-virtual {p0}, Lcom/android/provision/services/ServiceSwitch;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/provision/services/ExpandableServiceSwitch;->setSubTitleString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p1, Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;->itemSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/provision/services/ExpandableServiceSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    iget-object p2, p1, Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;->itemSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    invoke-virtual {p0}, Lcom/android/provision/services/ServiceSwitch;->isCheckedSp()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/provision/services/ExpandableServiceSwitch;->setChecked(Z)V

    .line 62
    iget-object p1, p1, Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;->itemSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    new-instance p2, Lcom/android/provision/services/ServiceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/provision/services/ServiceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/services/ServiceSwitch;)V

    invoke-virtual {p1, p2}, Lcom/android/provision/services/ExpandableServiceSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/provision/services/ServiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;
    .locals 2

    .line 46
    new-instance p1, Lcom/android/provision/services/ExpandableServiceSwitch;

    iget-object p2, p0, Lcom/android/provision/services/ServiceAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/android/provision/services/ExpandableServiceSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p2, Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/provision/services/ServiceAdapter$CustomViewHolder;-><init>(Lcom/android/provision/services/ServiceAdapter;Lcom/android/provision/services/ExpandableServiceSwitch;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/provision/services/ServiceSwitch;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/android/provision/services/ServiceAdapter;->mSwitchList:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lcom/android/provision/services/ServiceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSp(Ljava/lang/String;Z)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSp: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceAdapter"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/android/provision/services/ServiceAdapter;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
