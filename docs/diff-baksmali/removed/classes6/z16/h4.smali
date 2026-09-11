.class public final synthetic Lz16/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz16/i4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz16/i4;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/h4;->a:Lz16/i4;

    iput-object p2, p0, Lz16/h4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/h4;->a:Lz16/i4;

    .line 131073
    .line 131074
    iget-object v1, p0, Lz16/h4;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iput-object v1, v0, Lz16/i4;->n:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {}, Lz16/i4;->b()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
