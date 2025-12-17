.class public final synthetic Landroid/net/shared/InitialConfiguration$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/net/InetAddress;


# direct methods
.method public synthetic constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticLambda1;->f$0:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticLambda1;->f$0:Ljava/net/InetAddress;

    check-cast p1, Landroid/net/IpPrefix;

    invoke-static {v0, p1}, Landroid/net/shared/InitialConfiguration;->$r8$lambda$ywVtbC09SwFWcOHhEoJjbnmuAY8(Ljava/net/InetAddress;Landroid/net/IpPrefix;)Z

    move-result p1

    return p1
.end method
