.class public final synthetic Lcom/android/server/textclassifier/IconsContentProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/ContentProvider$PipeDataWriter;


# instance fields
.field public final synthetic f$0:Lcom/android/server/textclassifier/IconsContentProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/textclassifier/IconsContentProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/textclassifier/IconsContentProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/textclassifier/IconsContentProvider;

    return-void
.end method


# virtual methods
.method public final writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/textclassifier/IconsContentProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/textclassifier/IconsContentProvider;

    move-object v5, p5

    check-cast v5, Landroid/util/Pair;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/server/textclassifier/IconsContentProvider;->$r8$lambda$50-SRK6Xe3xvo6fS_ueXGxS44_U(Lcom/android/server/textclassifier/IconsContentProvider;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/util/Pair;)V

    return-void
.end method
