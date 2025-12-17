.class public Ldagger/internal/LazyClassKeyMap$Factory;
.super Ljava/lang/Object;
.source "LazyClassKeyMap.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/LazyClassKeyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "*>;TV;>;>;"
    }
.end annotation


# instance fields
.field delegate:Ldagger/internal/MapFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/MapFactory<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/MapFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/MapFactory<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 122
    .local p0, "this":Ldagger/internal/LazyClassKeyMap$Factory;, "Ldagger/internal/LazyClassKeyMap$Factory<TV;>;"
    .local p1, "delegate":Ldagger/internal/MapFactory;, "Ldagger/internal/MapFactory<Ljava/lang/String;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Ldagger/internal/LazyClassKeyMap$Factory;->delegate:Ldagger/internal/MapFactory;

    .line 124
    return-void
.end method

.method public static of(Ldagger/internal/MapFactory;)Ldagger/internal/LazyClassKeyMap$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/MapFactory<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ldagger/internal/LazyClassKeyMap$Factory<",
            "TV;>;"
        }
    .end annotation

    .line 119
    .local p0, "delegate":Ldagger/internal/MapFactory;, "Ldagger/internal/MapFactory<Ljava/lang/String;TV;>;"
    new-instance v0, Ldagger/internal/LazyClassKeyMap$Factory;

    invoke-direct {v0, p0}, Ldagger/internal/LazyClassKeyMap$Factory;-><init>(Ldagger/internal/MapFactory;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 115
    .local p0, "this":Ldagger/internal/LazyClassKeyMap$Factory;, "Ldagger/internal/LazyClassKeyMap$Factory<TV;>;"
    invoke-virtual {p0}, Ldagger/internal/LazyClassKeyMap$Factory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;TV;>;"
        }
    .end annotation

    .line 128
    .local p0, "this":Ldagger/internal/LazyClassKeyMap$Factory;, "Ldagger/internal/LazyClassKeyMap$Factory<TV;>;"
    iget-object v0, p0, Ldagger/internal/LazyClassKeyMap$Factory;->delegate:Ldagger/internal/MapFactory;

    invoke-virtual {v0}, Ldagger/internal/MapFactory;->get()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
