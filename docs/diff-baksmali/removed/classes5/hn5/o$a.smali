.class public final Lhn5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn5/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZZZLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 100728832
    sget p2, Lhn5/c$a;->a:I

    .line 100728833
    .line 100728834
    const/4 p2, 0x0

    .line 100728835
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728836
    .line 100728837
    .line 100728838
    return p2
.end method
