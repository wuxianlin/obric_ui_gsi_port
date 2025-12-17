.class public final synthetic Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Landroid/util/ArraySet;


# direct methods
.method public synthetic constructor <init>(Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda13;->f$0:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda13;->f$0:Landroid/util/ArraySet;

    invoke-static {v0, p1}, Lcom/android/server/am/AppExitInfoTracker;->$r8$lambda$ssiqOZh4VOBkBnURlK4Jng8PzkI(Landroid/util/ArraySet;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
