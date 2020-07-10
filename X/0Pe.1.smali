.class public LX/0Pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Pe;


# instance fields
.field public A00:Z

.field public final A01:LX/0Pf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pe;

    invoke-direct {v0}, LX/0Pe;-><init>()V

    sput-object v0, LX/0Pe;->A02:LX/0Pe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Pf;

    invoke-direct {v0}, LX/0Pf;-><init>()V

    iput-object v0, p0, LX/0Pe;->A01:LX/0Pf;

    return-void
.end method
