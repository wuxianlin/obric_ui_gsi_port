.class public final synthetic Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/pm/IOnChecksumsReadyListener;

.field public final synthetic f$4:Lcom/android/server/pm/ApkChecksums$Injector;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILandroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$3:Landroid/content/pm/IOnChecksumsReadyListener;

    iput-object p5, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/pm/ApkChecksums$Injector;

    iput-wide p6, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$3:Landroid/content/pm/IOnChecksumsReadyListener;

    iget-object v4, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/pm/ApkChecksums$Injector;

    iget-wide v5, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$5:J

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/ApkChecksums;->$r8$lambda$F-X-x3Vm6znwrAJ3_YRu0cbqhZQ(Ljava/util/List;Ljava/util/List;ILandroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;J)V

    return-void
.end method
