.class public final synthetic Lcom/obric/livecard/LocalFileProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/LocalFileProvider;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/LocalFileProvider;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/LocalFileProvider$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/LocalFileProvider;

    iput-object p2, p0, Lcom/obric/livecard/LocalFileProvider$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/LocalFileProvider$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/LocalFileProvider;

    iget-object v1, p0, Lcom/obric/livecard/LocalFileProvider$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/obric/livecard/LocalFileProvider;->$r8$lambda$3RVDe_XFvgGr9C1a-AKkSp5xJd8(Lcom/obric/livecard/LocalFileProvider;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
