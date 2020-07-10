.class public LX/3B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final data:LX/3B4;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/3B4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B9;->type:Ljava/lang/String;

    iput-object p2, p0, LX/3B9;->subType:Ljava/lang/String;

    iput-object p3, p0, LX/3B9;->data:LX/3B4;

    return-void
.end method
