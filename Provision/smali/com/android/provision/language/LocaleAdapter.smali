.class public Lcom/android/provision/language/LocaleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocaleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/language/LocaleAdapter$LocaleSetter;,
        Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mData:[Lcom/android/provision/language/LanguageUtils$LocaleInfo;

.field private final mSetter:Lcom/android/provision/language/LocaleAdapter$LocaleSetter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/provision/language/LocaleAdapter$LocaleSetter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/provision/language/LocaleAdapter;->mActivity:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lcom/android/provision/language/LocaleAdapter;->mSetter:Lcom/android/provision/language/LocaleAdapter$LocaleSetter;

    return-void
.end method

.method static synthetic access$000(Lcom/android/provision/language/LocaleAdapter;)[Lcom/android/provision/language/LanguageUtils$LocaleInfo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/android/provision/language/LocaleAdapter;->mData:[Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/provision/language/LocaleAdapter;)Landroid/app/Activity;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/android/provision/language/LocaleAdapter;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/provision/language/LocaleAdapter;)Lcom/android/provision/language/LocaleAdapter$LocaleSetter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/android/provision/language/LocaleAdapter;->mSetter:Lcom/android/provision/language/LocaleAdapter$LocaleSetter;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/provision/language/LocaleAdapter;->mData:[Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;

    invoke-virtual {p1, p2}, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->bindData(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 33
    iget-object p2, p0, Lcom/android/provision/language/LocaleAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00fc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;-><init>(Lcom/android/provision/language/LocaleAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData([Lcom/android/provision/language/LanguageUtils$LocaleInfo;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/provision/language/LocaleAdapter;->mData:[Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    return-void
.end method
