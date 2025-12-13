.class Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExternalQuery"
.end annotation


# instance fields
.field mQuery:Ljava/lang/String;

.field mSubmit:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "submit"    # Z

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    .line 789
    iput-boolean p2, p0, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;->mSubmit:Z

    .line 790
    return-void
.end method
