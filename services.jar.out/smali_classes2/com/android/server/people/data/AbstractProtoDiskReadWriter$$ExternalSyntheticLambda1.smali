.class public final synthetic Lcom/android/server/people/data/AbstractProtoDiskReadWriter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/people/data/AbstractProtoDiskReadWriter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/people/data/AbstractProtoDiskReadWriter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/server/people/data/AbstractProtoDiskReadWriter;->$r8$lambda$JsPjVTa6o_e5cjcQUqubZjqIWnQ(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
