.class public final synthetic Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ContentProviderHelper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/RemoteCallback;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ContentProviderHelper;Ljava/lang/String;ILandroid/os/RemoteCallback;ILandroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/ContentProviderHelper;

    iput-object p2, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$3:Landroid/os/RemoteCallback;

    iput p5, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$4:I

    iput-object p6, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$5:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/ContentProviderHelper;

    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$3:Landroid/os/RemoteCallback;

    iget v4, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$4:I

    iget-object v5, p0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;->f$5:Landroid/net/Uri;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/ContentProviderHelper;->$r8$lambda$JV9jTPlBHAPZLxkKAqq24ds-FLE(Lcom/android/server/am/ContentProviderHelper;Ljava/lang/String;ILandroid/os/RemoteCallback;ILandroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
