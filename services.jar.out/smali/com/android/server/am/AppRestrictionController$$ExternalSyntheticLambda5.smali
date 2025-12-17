.class public final synthetic Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda5;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda5;->f$0:Z

    check-cast p1, Landroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;

    invoke-static {v0, p1}, Lcom/android/server/am/AppRestrictionController;->$r8$lambda$eI8UzIOTzZzh0kKu72jmLf9aSvE(ZLandroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;)V

    return-void
.end method
