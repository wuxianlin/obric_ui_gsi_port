.class public final synthetic Lcom/obric/livecard/LocalFileProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/obric/livecard/LocalFileProvider;->$r8$lambda$dMW2mz4B-54QKj-kkoPZvLxMzXE(Ljava/io/InputStream;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
