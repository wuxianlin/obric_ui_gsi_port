.class public final synthetic Lcom/android/server/graphics/fonts/UpdatableFontDir$$ExternalSyntheticLambda1;
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
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/android/server/graphics/fonts/UpdatableFontDir;->$r8$lambda$l6wKUt3kHk5foaoReX8Hx16jJGk(Ljava/util/Map;)Landroid/text/FontConfig;

    move-result-object p1

    return-object p1
.end method
