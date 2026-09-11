.class public final synthetic Lyc6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$b;


# instance fields
.field public final synthetic a:Lyc6/c0;


# direct methods
.method public synthetic constructor <init>(Lyc6/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/s;->a:Lyc6/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyc6/s;->a:Lyc6/c0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lyc6/c0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
