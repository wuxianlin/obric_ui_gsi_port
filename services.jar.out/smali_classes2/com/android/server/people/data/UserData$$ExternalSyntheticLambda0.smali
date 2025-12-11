.class public final synthetic Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/people/data/UserData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/people/data/UserData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/UserData;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/UserData;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/server/people/data/UserData;->$r8$lambda$DhoDUcyb5UQWmkgTM5aSCaEwprw(Lcom/android/server/people/data/UserData;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
