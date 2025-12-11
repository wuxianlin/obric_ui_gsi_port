.class public final synthetic Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/QuadFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/app/admin/LockTaskPolicy;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Landroid/app/admin/PolicyKey;

    invoke-static {p1, p2, p3, p4}, Lcom/android/server/devicepolicy/PolicyDefinition;->$r8$lambda$mxswanI9mfGIZvujppQelQjwLWM(Landroid/app/admin/LockTaskPolicy;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
