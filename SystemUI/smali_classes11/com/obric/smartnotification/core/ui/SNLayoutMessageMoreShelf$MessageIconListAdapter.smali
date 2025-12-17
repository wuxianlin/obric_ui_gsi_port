.class final Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SNLayoutMessageMoreShelf.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageIconListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSNLayoutMessageMoreShelf.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SNLayoutMessageMoreShelf.kt\ncom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter\n+ 2 ISNUIUtil.kt\ncom/obric/smartnotification/core/ui/ISNUIUtil\n*L\n1#1,170:1\n45#2,3:171\n44#2,5:174\n45#2,3:179\n44#2,5:182\n*S KotlinDebug\n*F\n+ 1 SNLayoutMessageMoreShelf.kt\ncom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter\n*L\n141#1:171,3\n141#1:174,5\n142#1:179,3\n142#1:182,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;",
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;",
        "(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;


# direct methods
.method public constructor <init>(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;->this$0:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;->this$0:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;

    invoke-static {v0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->access$getMIconsList$p(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 135
    move-object v0, p1

    check-cast v0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;->onBindViewHolder(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;I)V
    .locals 4
    .param p1, "viewHolder"    # Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;
    .param p2, "position"    # I

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindViewHolder, vh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;->this$0:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;

    invoke-static {v0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->access$getMIconsList$p(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;

    .line 152
    .local v0, "item":Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;
    invoke-virtual {p1, v0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;->fitData(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;)V

    .line 153
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;
    .locals 12
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v2, v1

    .local v2, "$this$onCreateViewHolder_u24lambda_u240":Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$a$-apply-SNLayoutMessageMoreShelf$MessageIconListAdapter$onCreateViewHolder$view$1":I
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    sget-object v5, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    .local v5, "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    const/16 v6, 0x18

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 171
    .local v7, "$i$f$getDp":I
    nop

    .line 172
    int-to-float v8, v6

    .line 173
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 174
    const/4 v10, 0x1

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 178
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 142
    .end local v5    # "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v6, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    .local v6, "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    const/16 v7, 0x18

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 179
    .local v8, "$i$f$getDp":I
    nop

    .line 180
    int-to-float v9, v7

    .line 181
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 182
    invoke-static {v10, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 186
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 140
    .end local v6    # "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    .local v4, "buttonParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    nop

    .line 138
    .end local v2    # "$this$onCreateViewHolder_u24lambda_u240":Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;
    .end local v3    # "$i$a$-apply-SNLayoutMessageMoreShelf$MessageIconListAdapter$onCreateViewHolder$view$1":I
    .end local v4    # "buttonParams":Landroid/widget/RelativeLayout$LayoutParams;
    nop

    .line 146
    .local v1, "view":Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;
    new-instance v2, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;

    invoke-direct {v2, p0, v1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter$ViewHolder;-><init>(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;)V

    return-object v2
.end method
