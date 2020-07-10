.class public LX/0CS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0CS;


# instance fields
.field public final A00:LX/0CT;

.field public final A01:LX/0CT;

.field public final A02:LX/0CT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CS;

    invoke-direct {v0}, LX/0CS;-><init>()V

    sput-object v0, LX/0CS;->A03:LX/0CS;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0CT;

    const-wide/32 v1, 0xea60

    invoke-direct {v0, v1, v2}, LX/0CT;-><init>(J)V

    iput-object v0, p0, LX/0CS;->A00:LX/0CT;

    new-instance v0, LX/0CT;

    invoke-direct {v0, v1, v2}, LX/0CT;-><init>(J)V

    iput-object v0, p0, LX/0CS;->A01:LX/0CT;

    new-instance v0, LX/0CT;

    invoke-direct {v0, v1, v2}, LX/0CT;-><init>(J)V

    iput-object v0, p0, LX/0CS;->A02:LX/0CT;

    return-void
.end method
