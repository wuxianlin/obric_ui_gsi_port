.class public final synthetic Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowToken;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowToken;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowToken;

    check-cast p1, Lcom/android/server/wm/WindowState;

    check-cast p2, Lcom/android/server/wm/WindowState;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowToken;->$r8$lambda$nGO-xASDAxBQTRuMNfGImeCJxk0(Lcom/android/server/wm/WindowToken;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)I

    move-result p1

    return p1
.end method
