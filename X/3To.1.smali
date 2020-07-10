.class public LX/3To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Bc;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public A01:LX/3Bc;


# direct methods
.method public constructor <init>(LX/3Bc;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3To;->A00:Ljava/security/SecureRandom;

    iput-object p1, p0, LX/3To;->A01:LX/3Bc;

    return-void
.end method
