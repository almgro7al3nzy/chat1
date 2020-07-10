.class public LX/0bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0bs;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/0CR;

.field public final A02:LX/0bt;


# direct methods
.method public constructor <init>(LX/00j;LX/0CR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/0bs;->A00:LX/00j;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0bs;->A01:LX/0CR;

    new-instance v0, LX/0bt;

    invoke-direct {v0, p0}, LX/0bt;-><init>(LX/0bs;)V

    iput-object v0, p0, LX/0bs;->A02:LX/0bt;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
