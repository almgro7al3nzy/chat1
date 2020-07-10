.class public LX/0y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/24P;

    invoke-direct {v1}, LX/24P;-><init>()V

    iput-object v1, p0, LX/0y0;->A00:LX/0xz;

    new-instance v0, LX/24P;

    invoke-direct {v0}, LX/24P;-><init>()V

    iput-object v0, v1, LX/0xz;->A00:LX/0xz;

    iget-object v1, p0, LX/0y0;->A00:LX/0xz;

    iget-object v0, v1, LX/0xz;->A00:LX/0xz;

    iput-object v1, v0, LX/0xz;->A01:LX/0xz;

    return-void
.end method
