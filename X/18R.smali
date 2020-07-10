.class public final LX/18R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18A;

.field public final A01:LX/18S;


# direct methods
.method public constructor <init>(LX/18A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18R;->A00:LX/18A;

    new-instance v0, LX/18S;

    invoke-direct {v0}, LX/18S;-><init>()V

    iput-object v0, p0, LX/18R;->A01:LX/18S;

    return-void
.end method
