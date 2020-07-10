.class public abstract LX/0Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;Ljava/lang/Class;)LX/0We;
.end method

.method public A31(Ljava/lang/Class;)LX/0We;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
