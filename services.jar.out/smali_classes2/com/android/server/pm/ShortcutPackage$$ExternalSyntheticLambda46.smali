.class public final synthetic Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Lcom/android/server/pm/ShortcutPackage;->$r8$lambda$-fCtt4k-1pa-ZjZ4wJLfO3lYXG0(Landroid/content/ComponentName;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
