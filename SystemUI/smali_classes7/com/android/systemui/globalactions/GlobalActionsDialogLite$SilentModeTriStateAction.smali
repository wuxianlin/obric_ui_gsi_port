.class Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;
.super Ljava/lang/Object;
.source "GlobalActionsDialogLite.java"

# interfaces
.implements Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SilentModeTriStateAction"
.end annotation


# static fields
.field private static final ITEM_IDS:[I


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2067
    const v0, 0x1020490

    const v1, 0x1020491

    const v2, 0x102048f

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->ITEM_IDS:[I

    return-void
.end method

.method constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;)V
    .locals 0
    .param p1, "audioManager"    # Landroid/media/AudioManager;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2073
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mAudioManager:Landroid/media/AudioManager;

    .line 2074
    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mHandler:Landroid/os/Handler;

    .line 2075
    return-void
.end method

.method private indexToRingerMode(I)I
    .locals 0
    .param p1, "index"    # I

    .line 2084
    return p1
.end method

.method private ringerModeToIndex(I)I
    .locals 0
    .param p1, "ringerMode"    # I

    .line 2079
    return p1
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p4, "inflater"    # Landroid/view/LayoutInflater;

    .line 2110
    const v0, 0x1090096

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2112
    .local v0, "v":Landroid/view/View;
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->ringerModeToIndex(I)I

    move-result v2

    .line 2113
    .local v2, "selectedIndex":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 2114
    sget-object v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->ITEM_IDS:[I

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2115
    .local v4, "itemView":Landroid/view/View;
    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2118
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2113
    .end local v4    # "itemView":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2120
    .end local v3    # "i":I
    :cond_1
    return-object v0
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 2104
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabelForAccessibility(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 2089
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 2099
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageResId()I
    .locals 1

    .line 2094
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 2135
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 2142
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 2144
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2145
    .local v0, "index":I
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->indexToRingerMode(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 2146
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2147
    return-void
.end method

.method public onPress()V
    .locals 0

    .line 2124
    return-void
.end method

.method public showBeforeProvisioning()Z
    .locals 1

    .line 2131
    const/4 v0, 0x0

    return v0
.end method

.method public showDuringKeyguard()Z
    .locals 1

    .line 2127
    const/4 v0, 0x1

    return v0
.end method

.method willCreate()V
    .locals 0

    .line 2139
    return-void
.end method
