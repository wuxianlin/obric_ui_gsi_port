.class public Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
.super Ljava/lang/Object;
.source "Parallax.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyMarkerValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mProperty:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPropertyT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropertyT;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Landroidx/leanback/widget/Parallax$PropertyMarkerValue;, "Landroidx/leanback/widget/Parallax$PropertyMarkerValue<TPropertyT;>;"
    .local p1, "property":Ljava/lang/Object;, "TPropertyT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->mProperty:Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public getProperty()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPropertyT;"
        }
    .end annotation

    .line 96
    .local p0, "this":Landroidx/leanback/widget/Parallax$PropertyMarkerValue;, "Landroidx/leanback/widget/Parallax$PropertyMarkerValue<TPropertyT;>;"
    iget-object v0, p0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->mProperty:Ljava/lang/Object;

    return-object v0
.end method
