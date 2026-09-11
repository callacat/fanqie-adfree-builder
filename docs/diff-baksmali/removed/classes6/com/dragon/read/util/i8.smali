.class public final synthetic Lcom/dragon/read/util/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/i8;->a:Ljava/lang/String;

    iput p2, p0, Lcom/dragon/read/util/i8;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/util/i8;->a:Ljava/lang/String;

    iget v1, p0, Lcom/dragon/read/util/i8;->b:I

    invoke-static {v1, v0}, Lcom/dragon/read/util/ToastUtils;->b(ILjava/lang/String;)V

    return-void
.end method
