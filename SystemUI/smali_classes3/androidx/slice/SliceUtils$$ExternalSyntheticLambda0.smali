.class public final synthetic Landroidx/slice/SliceUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/slice/SliceItemHolder$HolderHandler;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/slice/SliceUtils$SerializeOptions;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slice/SliceUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Landroidx/slice/SliceUtils$$ExternalSyntheticLambda0;->f$1:Landroidx/slice/SliceUtils$SerializeOptions;

    return-void
.end method


# virtual methods
.method public final handle(Landroidx/slice/SliceItemHolder;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/slice/SliceUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Landroidx/slice/SliceUtils$$ExternalSyntheticLambda0;->f$1:Landroidx/slice/SliceUtils$SerializeOptions;

    invoke-static {v0, v1, p1, p2}, Landroidx/slice/SliceUtils;->lambda$serializeSlice$0(Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;Landroidx/slice/SliceItemHolder;Ljava/lang/String;)V

    return-void
.end method
